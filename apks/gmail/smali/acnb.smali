.class public final Lacnb;
.super Lacqp;
.source "SourceFile"


# instance fields
.field public final a:Lacni;


# direct methods
.method constructor <init>(Lacni;)V
    .locals 0

    invoke-direct {p0}, Lacqp;-><init>()V

    iput-object p1, p0, Lacnb;->a:Lacni;

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

    invoke-interface {p1, p0}, Lacot;->a(Lacnb;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
