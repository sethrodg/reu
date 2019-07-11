.class final Laiyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x59d0fe6583cde51dL


# instance fields
.field private transient a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiyc;->a:Ljava/lang/String;

    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laiyc;->a:Ljava/lang/String;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laiyc;->a:Ljava/lang/String;

    invoke-static {v0}, Laiya;->a(Ljava/lang/String;)Laiya;

    move-result-object v0

    return-object v0
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    iget-object v0, p0, Laiyc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    return-void
.end method
