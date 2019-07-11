.class public final Lacwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacum;


# instance fields
.field private final a:Lacum;

.field private final b:Lacws;


# direct methods
.method public constructor <init>(Lacum;Lacws;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacwr;->a:Lacum;

    iput-object p2, p0, Lacwr;->b:Lacws;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lacuk;
    .locals 1

    .line 1
    new-instance v0, Lacuk;

    invoke-virtual {p0, p1, p2}, Lacwr;->b(Ljava/lang/String;I)Ladaj;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lacuk;-><init>(Lacum;Ladaj;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;IDD)Ladaj;
    .locals 7

    .line 2
    iget-object v0, p0, Lacwr;->a:Lacum;

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, Lacum;->a(Ljava/lang/String;IDD)Ladaj;

    move-result-object p1

    iget-object p2, p0, Lacwr;->b:Lacws;

    invoke-interface {p2}, Lacws;->a()V

    return-object p1
.end method

.method public final a()Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lacwr;->a:Lacum;

    invoke-interface {v0}, Lacum;->a()Laflh;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ladaj;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladaj;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lacwr;->b:Lacws;

    invoke-interface {v0}, Lacws;->b()V

    iget-object v0, p0, Lacwr;->a:Lacum;

    invoke-interface {v0, p1}, Lacum;->a(Ladaj;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;IDD)Lacuk;
    .locals 1

    .line 1
    new-instance v0, Lacuk;

    invoke-virtual/range {p0 .. p6}, Lacwr;->a(Ljava/lang/String;IDD)Ladaj;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lacuk;-><init>(Lacum;Ladaj;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;I)Ladaj;
    .locals 1

    .line 2
    iget-object v0, p0, Lacwr;->a:Lacum;

    invoke-interface {v0, p1, p2}, Lacum;->b(Ljava/lang/String;I)Ladaj;

    move-result-object p1

    iget-object p2, p0, Lacwr;->b:Lacws;

    invoke-interface {p2}, Lacws;->a()V

    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lacwr;->a:Lacum;

    invoke-interface {v0}, Lacum;->b()Z

    move-result v0

    return v0
.end method
