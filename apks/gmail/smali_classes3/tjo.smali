.class final Ltjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laebh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laebh<",
        "Ljava/lang/Boolean;",
        "Lrvh;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Ltjh;


# direct methods
.method constructor <init>(Ltjh;)V
    .locals 0

    iput-object p1, p0, Ltjo;->a:Ltjh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Ltjo;->a:Ltjh;

    .line 3
    invoke-virtual {p1}, Ltjh;->a()Lrvh;

    move-result-object p1

    return-object p1
.end method
