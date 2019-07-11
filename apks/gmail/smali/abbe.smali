.class final Labbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacjt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lacjt<",
        "Lrvl;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Labat;


# direct methods
.method constructor <init>(Labat;)V
    .locals 0

    iput-object p1, p0, Labbe;->a:Labat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Labbe;->a:Labat;

    new-instance v0, Lyoy;

    sget-object v1, Lxta;->o:Lxta;

    .line 3
    sget-object v2, Lyor;->c:Lyqx;

    .line 4
    invoke-direct {v0, v1, v2}, Lyoy;-><init>(Lxta;Lxvd;)V

    .line 5
    invoke-virtual {p1, v0}, Labat;->a(Lxsx;)Laflh;

    move-result-object p1

    return-object p1
.end method
