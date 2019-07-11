.class public final synthetic Ltlx;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Ltly;


# direct methods
.method public constructor <init>(Ltly;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltlx;->a:Ltly;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 2

    iget-object v0, p0, Ltlx;->a:Ltly;

    iget-object v0, v0, Ltly;->a:Lahac;

    invoke-interface {v0}, Lahac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkw;

    sget v1, Ltkw;->d:I

    invoke-virtual {v0, v1}, Ltkw;->a(I)V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0

    return-object v0
.end method
