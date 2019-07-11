.class public final Lacmj;
.super Lacqp;
.source "SourceFile"


# instance fields
.field public final a:Lacmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacmh<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lacmh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacmh<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lacqp;-><init>()V

    iput-object p1, p0, Lacmj;->a:Lacmh;

    return-void
.end method


# virtual methods
.method public final a(Lacot;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lacot<",
            "TR;>;)TR;"
        }
    .end annotation

    invoke-interface {p1, p0}, Lacot;->a(Lacmj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
