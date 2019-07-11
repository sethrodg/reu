.class public final synthetic Ltxx;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltwc;

.field private final b:Lacpp;


# direct methods
.method public constructor <init>(Ltwc;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxx;->a:Ltwc;

    iput-object p2, p0, Ltxx;->b:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    .line 1
    iget-object v0, p0, Ltxx;->a:Ltwc;

    iget-object v1, p0, Ltxx;->b:Lacpp;

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laerq;->a:Laerq;

    .line 3
    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ltwc;->l:Lujy;

    invoke-virtual {v0, v1, p1}, Lujy;->a(Lacpp;Ljava/lang/Long;)Laflh;

    move-result-object p1

    :goto_0
    return-object p1
.end method
