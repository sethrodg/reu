.class public final Lctp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbpn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "displayName"

    invoke-virtual {p1, v0}, Lbpn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctp;->a:Ljava/lang/String;

    const-string v0, "display_name_source"

    invoke-virtual {p1, v0}, Lbpn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctp;->b:Ljava/lang/String;

    const-string v0, "display_name_alt"

    invoke-virtual {p1, v0}, Lbpn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lctp;->c:Ljava/lang/String;

    return-void
.end method
