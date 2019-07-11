.class final synthetic Laagp;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lqli;


# direct methods
.method public constructor <init>(Lqli;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laagp;->a:Lqli;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 1

    iget-object v0, p0, Laagp;->a:Lqli;

    invoke-interface {v0}, Lqli;->c()Laflh;

    move-result-object v0

    return-object v0
.end method
