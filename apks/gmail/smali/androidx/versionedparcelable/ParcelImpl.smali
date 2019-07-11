.class public Landroidx/versionedparcelable/ParcelImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/versionedparcelable/ParcelImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lasv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Last;

    invoke-direct {v0}, Last;-><init>()V

    sput-object v0, Landroidx/versionedparcelable/ParcelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lass;

    invoke-direct {v0, p1}, Lass;-><init>(Landroid/os/Parcel;)V

    .line 2
    iget-object p1, v0, Lass;->d:Landroid/os/Parcel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {v0}, Lass;->a()Lass;

    move-result-object v2

    .line 4
    :try_start_0
    iget-object v3, v0, Lass;->a:Lse;

    invoke-virtual {v3, p1}, Lsy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-class v3, Lass;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {p1, v5, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    const-string v6, "read"

    new-array v7, v5, [Ljava/lang/Class;

    const-class v8, Lass;

    aput-object v8, v7, v4

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iget-object v0, v0, Lass;->a:Lse;

    invoke-virtual {v0, p1, v3}, Lsy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    nop

    .line 6
    :goto_0
    nop

    .line 7
    new-array p1, v5, [Ljava/lang/Object;

    aput-object v2, p1, v4

    invoke-virtual {v3, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lasv;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "VersionedParcel encountered ClassNotFoundException"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 13
    :catch_1
    move-exception p1

    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "VersionedParcel encountered NoSuchMethodException"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 15
    :catch_2
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "VersionedParcel encountered InvocationTargetException"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 10
    :catch_3
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "VersionedParcel encountered IllegalAccessException"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 9
    :cond_2
    nop

    .line 10
    nop

    .line 8
    :goto_1
    iput-object v1, p0, Landroidx/versionedparcelable/ParcelImpl;->a:Lasv;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 10

    .line 1
    new-instance p2, Lass;

    invoke-direct {p2, p1}, Lass;-><init>(Landroid/os/Parcel;)V

    iget-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->a:Lasv;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p2, v0}, Lass;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, v1}, Lass;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lass;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lass;->a()Lass;

    move-result-object v1

    .line 6
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 7
    iget-object v3, p2, Lass;->b:Lse;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-nez v3, :cond_1

    .line 9
    invoke-virtual {p2, v2}, Lass;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-string v7, "write"

    new-array v8, v6, [Ljava/lang/Class;

    aput-object v2, v8, v5

    const-class v9, Lass;

    aput-object v9, v8, v4

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iget-object p2, p2, Lass;->b:Lse;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, v3}, Lsy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_1
    nop

    .line 9
    :goto_0
    nop

    .line 10
    new-array p2, v6, [Ljava/lang/Object;

    aput-object p1, p2, v5

    aput-object v1, p2, v4

    invoke-virtual {v3, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    iget p1, v1, Lass;->e:I

    if-ltz p1, :cond_2

    iget-object p2, v1, Lass;->c:Landroid/util/SparseIntArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    iget-object p2, v1, Lass;->d:Landroid/os/Parcel;

    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    .line 12
    iget-object v0, v1, Lass;->d:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    iget-object v0, v1, Lass;->d:Landroid/os/Parcel;

    sub-int p1, p2, p1

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p1, v1, Lass;->d:Landroid/os/Parcel;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    :cond_2
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered ClassNotFoundException"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 18
    :catch_1
    move-exception p1

    .line 19
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered NoSuchMethodException"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 20
    :catch_2
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/lang/RuntimeException;

    if-eqz p2, :cond_3

    .line 18
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    .line 17
    :cond_3
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered InvocationTargetException"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 15
    :catch_3
    move-exception p1

    .line 16
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered IllegalAccessException"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 14
    :catch_4
    move-exception p2

    .line 15
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not have a Parcelizer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
