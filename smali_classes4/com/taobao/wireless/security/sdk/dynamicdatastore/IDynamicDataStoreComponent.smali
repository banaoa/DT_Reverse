.class public interface abstract Lcom/taobao/wireless/security/sdk/dynamicdatastore/IDynamicDataStoreComponent;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/taobao/wireless/security/sdk/IComponent;


# annotations
.annotation runtime Lcom/alibaba/wireless/security/framework/InterfacePluginInfo;
    pluginName = "main"
.end annotation


# virtual methods
.method public abstract getBoolean(Ljava/lang/String;)Z
.end method

.method public abstract getByteArray(Ljava/lang/String;)[B
.end method

.method public abstract getByteArrayDDp(Ljava/lang/String;)[B
.end method

.method public abstract getByteArrayDDpEx(Ljava/lang/String;I)[B
.end method

.method public abstract getFloat(Ljava/lang/String;)F
.end method

.method public abstract getInt(Ljava/lang/String;)I
.end method

.method public abstract getLong(Ljava/lang/String;)J
.end method

.method public abstract getString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getStringDDp(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getStringDDpEx(Ljava/lang/String;I)Ljava/lang/String;
.end method

.method public abstract putBoolean(Ljava/lang/String;Z)I
.end method

.method public abstract putByteArray(Ljava/lang/String;[B)I
.end method

.method public abstract putByteArrayDDp(Ljava/lang/String;[B)I
.end method

.method public abstract putByteArrayDDpEx(Ljava/lang/String;[BI)Z
.end method

.method public abstract putFloat(Ljava/lang/String;F)I
.end method

.method public abstract putInt(Ljava/lang/String;I)I
.end method

.method public abstract putLong(Ljava/lang/String;J)I
.end method

.method public abstract putString(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract putStringDDp(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract putStringDDpEx(Ljava/lang/String;Ljava/lang/String;I)Z
.end method

.method public abstract removeBoolean(Ljava/lang/String;)V
.end method

.method public abstract removeByteArray(Ljava/lang/String;)V
.end method

.method public abstract removeByteArrayDDp(Ljava/lang/String;)V
.end method

.method public abstract removeByteArrayDDpEx(Ljava/lang/String;I)V
.end method

.method public abstract removeFloat(Ljava/lang/String;)V
.end method

.method public abstract removeInt(Ljava/lang/String;)V
.end method

.method public abstract removeLong(Ljava/lang/String;)V
.end method

.method public abstract removeString(Ljava/lang/String;)V
.end method

.method public abstract removeStringDDp(Ljava/lang/String;)V
.end method

.method public abstract removeStringDDpEx(Ljava/lang/String;I)V
.end method
