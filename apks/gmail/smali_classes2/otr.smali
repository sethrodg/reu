.class final synthetic Lotr;
.super Ljava/lang/Object;

# interfaces
.implements Laedb;


# instance fields
.field private final a:Lotn;


# direct methods
.method constructor <init>(Lotn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lotr;->a:Lotn;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lotr;->a:Lotn;

    invoke-interface {v0}, Lotn;->b()Lngw;

    move-result-object v0

    invoke-interface {v0}, Lngw;->a()Lngx;

    move-result-object v0

    return-object v0
.end method
