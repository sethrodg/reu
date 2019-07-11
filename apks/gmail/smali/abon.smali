.class public final synthetic Labon;
.super Ljava/lang/Object;

# interfaces
.implements Labyk;


# instance fields
.field private final a:Laboa;


# direct methods
.method public constructor <init>(Laboa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labon;->a:Laboa;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Labon;->a:Laboa;

    check-cast p1, Lqjz;

    invoke-virtual {v0}, Laboa;->h()Lxwg;

    move-result-object v0

    invoke-interface {v0}, Lxwg;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v0

    invoke-interface {p1, v0}, Lqjz;->a(Laebt;)Lqjz;

    move-result-object p1

    return-object p1
.end method
