.class final synthetic Lacrz;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lacrv;


# direct methods
.method constructor <init>(Lacrv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacrz;->a:Lacrv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    iget-object v0, p0, Lacrz;->a:Lacrv;

    check-cast p1, Lacrc;

    new-instance v1, Lacsd;

    invoke-direct {v1, v0, p1}, Lacsd;-><init>(Lacrv;Lacrc;)V

    invoke-virtual {p1, v1}, Lacrc;->a(Lacre;)Laflh;

    move-result-object p1

    return-object p1
.end method
