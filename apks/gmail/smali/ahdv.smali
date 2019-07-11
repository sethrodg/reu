.class public final Lahdv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lahdt;

.field public final b:Z


# direct methods
.method constructor <init>(Lahdt;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "decompressor"

    invoke-static {p1, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahdt;

    iput-object p1, p0, Lahdv;->a:Lahdt;

    iput-boolean p2, p0, Lahdv;->b:Z

    return-void
.end method
