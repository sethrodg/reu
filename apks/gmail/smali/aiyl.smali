.class public final Laiyl;
.super Lajbh;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x3e3028d97dec5739L


# instance fields
.field public a:Laiym;

.field public b:Laixu;


# direct methods
.method public constructor <init>(Laiym;Laixu;)V
    .locals 0

    invoke-direct {p0}, Lajbh;-><init>()V

    iput-object p1, p0, Laiyl;->a:Laiym;

    iput-object p2, p0, Laiyl;->b:Laixu;

    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiym;

    iput-object v0, p0, Laiyl;->a:Laiym;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laixt;

    iget-object v0, p0, Laiyl;->a:Laiym;

    .line 2
    iget-object v0, v0, Laiyz;->b:Laixs;

    .line 3
    invoke-virtual {p1, v0}, Laixt;->a(Laixs;)Laixu;

    move-result-object p1

    iput-object p1, p0, Laiyl;->b:Laixu;

    return-void
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    iget-object v0, p0, Laiyl;->a:Laiym;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Laiyl;->b:Laixu;

    invoke-virtual {v0}, Laixu;->a()Laixt;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Laixu;
    .locals 1

    iget-object v0, p0, Laiyl;->b:Laixu;

    return-object v0
.end method

.method protected final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Laiyl;->a:Laiym;

    .line 2
    iget-wide v0, v0, Laiyz;->a:J

    return-wide v0
.end method

.method protected final c()Laixs;
    .locals 1

    .line 1
    iget-object v0, p0, Laiyl;->a:Laiym;

    .line 2
    iget-object v0, v0, Laiyz;->b:Laixs;

    return-object v0
.end method
