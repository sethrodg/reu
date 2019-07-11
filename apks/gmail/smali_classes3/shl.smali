.class final synthetic Lshl;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lrsd;


# direct methods
.method constructor <init>(Lrsd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshl;->a:Lrsd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 1

    iget-object v0, p0, Lshl;->a:Lrsd;

    check-cast p1, Lsop;

    invoke-interface {p1, v0}, Lsop;->a(Lrsd;)Laflh;

    move-result-object p1

    return-object p1
.end method
