// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.elsevier.tsconfig.domain;

import com.elsevier.tsconfig.domain.GlobalconfigsessiontablePK;
import flexjson.JSONDeserializer;
import flexjson.JSONSerializer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

privileged aspect GlobalconfigsessiontablePK_Roo_Json {
    
    public String GlobalconfigsessiontablePK.toJson() {
        return new JSONSerializer().exclude("*.class").serialize(this);
    }
    
    public static GlobalconfigsessiontablePK GlobalconfigsessiontablePK.fromJsonToGlobalconfigsessiontablePK(String json) {
        return new JSONDeserializer<GlobalconfigsessiontablePK>().use(null, GlobalconfigsessiontablePK.class).deserialize(json);
    }
    
    public static String GlobalconfigsessiontablePK.toJsonArray(Collection<GlobalconfigsessiontablePK> collection) {
        return new JSONSerializer().exclude("*.class").serialize(collection);
    }
    
    public static Collection<GlobalconfigsessiontablePK> GlobalconfigsessiontablePK.fromJsonArrayToGlobalconfigsessiontablePKs(String json) {
        return new JSONDeserializer<List<GlobalconfigsessiontablePK>>().use(null, ArrayList.class).use("values", GlobalconfigsessiontablePK.class).deserialize(json);
    }
    
}