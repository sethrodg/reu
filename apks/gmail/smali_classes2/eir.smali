.class public final synthetic Leir;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Leik;

.field private final b:Lxua;

.field private final c:Lxtk;


# direct methods
.method public constructor <init>(Leik;Lxua;Lxtk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leir;->a:Leik;

    iput-object p2, p0, Leir;->b:Lxua;

    iput-object p3, p0, Leir;->c:Lxtk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 6

    .line 1
    iget-object v0, p0, Leir;->a:Leik;

    iget-object v1, p0, Leir;->b:Lxua;

    iget-object v2, p0, Leir;->c:Lxtk;

    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v3, v0, Leik;->f:Lhhz;

    sget-object v4, Lhig;->a:Lhig;

    invoke-virtual {v3, v4, p1}, Lhhz;->a(Lhig;Ljava/lang/String;)Laebt;

    move-result-object v3

    invoke-virtual {v0, v3}, Leik;->a(Laebt;)Laebt;

    move-result-object v4

    invoke-virtual {v4}, Laebt;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1, v1, v2, v3}, Leik;->a(Ljava/lang/String;Lxua;Lxtk;Laebt;)Laflh;

    move-result-object p1

    .line 2
    :goto_0
    return-object p1
.end method
