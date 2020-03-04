ids = event["id"].split(",")
      values = event["value"].split(",")
      if ids.length == values.length
        ids.each_index { |i| event["id#{ids[i]}"] = values[i] }
      end