.class public final synthetic Lacph;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lacoy;

.field private final b:Lacpp;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lacoy;Lacpp;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacph;->a:Lacoy;

    iput-object p2, p0, Lacph;->b:Lacpp;

    iput-object p3, p0, Lacph;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Lacph;->a:Lacoy;

    iget-object v1, p0, Lacph;->b:Lacpp;

    iget-object v2, p0, Lacph;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1, v2}, Lacoy;->b(Lacpp;Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    :goto_0
    return-object p1
.end method