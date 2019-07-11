.class final synthetic Lscd;
.super Ljava/lang/Object;

# interfaces
.implements Lackv;


# instance fields
.field private final a:Lrza;


# direct methods
.method constructor <init>(Lrza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lscd;->a:Lrza;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 1

    iget-object v0, p0, Lscd;->a:Lrza;

    check-cast p1, Lsby;

    invoke-interface {p1, v0}, Lsby;->a(Lrza;)Laflh;

    move-result-object p1

    return-object p1
.end method
