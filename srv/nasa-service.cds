service NasaDataService {
    @readonly
    entity NearEarthObjects {
        key id                                : String;
            name                              : String;
            is_potentially_hazardous_asteroid : Boolean;
            nasa_jpl_url                      : String;
            kilometers_per_hour               : String;
    }
}