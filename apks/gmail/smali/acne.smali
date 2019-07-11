.class public final Lacne;
.super Lacqp;
.source "SourceFile"


# instance fields
.field public final a:Lacpo;


# direct methods
.method constructor <init>(Lacpo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lacqp;-><init>()V

    .line 2
    iput-object p1, p0, Lacne;->a:Lacpo;

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

    invoke-interface {p1, p0}, Lacot;->a(Lacne;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
