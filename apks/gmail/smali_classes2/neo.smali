.class public final synthetic Lneo;
.super Ljava/lang/Object;

# interfaces
.implements Lndb;


# instance fields
.field private final a:Laflx;


# direct methods
.method public constructor <init>(Laflx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lneo;->a:Laflx;

    return-void
.end method


# virtual methods
.method public final a(Lncr;)V
    .locals 2

    iget-object v0, p0, Lneo;->a:Laflx;

    new-instance v1, Lnew;

    invoke-direct {v1, p1}, Lnew;-><init>(Lncr;)V

    invoke-virtual {v0, v1}, Lafiw;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
