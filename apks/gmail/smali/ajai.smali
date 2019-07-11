.class final Lajai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x5637ee998ec8afd9L


# instance fields
.field private transient a:Laiya;


# direct methods
.method constructor <init>(Laiya;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajai;->a:Laiya;

    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laiya;

    iput-object p1, p0, Lajai;->a:Laiya;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lajai;->a:Laiya;

    invoke-static {v0}, Lajaf;->b(Laiya;)Lajaf;

    move-result-object v0

    return-object v0
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    iget-object v0, p0, Lajai;->a:Laiya;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method
