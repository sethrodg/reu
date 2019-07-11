.class Laeyr;
.super Laeys;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Laeys;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    nop

    :goto_0
    invoke-static {p2}, Laebx;->a(Z)V

    iput-object p1, p0, Laeyr;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laeyr;->a:Ljava/lang/String;

    return-object v0
.end method
