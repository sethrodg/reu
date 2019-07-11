.class final Lacxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacis;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lacis<",
        "Ladab;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Laczp;


# direct methods
.method constructor <init>(Laczp;)V
    .locals 0

    iput-object p1, p0, Lacxp;->a:Laczp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ladab;

    .line 2
    iget-object v0, p0, Lacxp;->a:Laczp;

    invoke-static {p1}, Laczt;->a(Ladab;)Lacvk;

    move-result-object p1

    invoke-virtual {v0, p1}, Laczp;->a(Lacvk;)V

    return-void
.end method
