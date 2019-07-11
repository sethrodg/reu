.class final Laiwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Laiwh;


# direct methods
.method constructor <init>(Laiwh;)V
    .locals 0

    iput-object p1, p0, Laiwk;->a:Laiwh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Laiwk;->a:Laiwh;

    iget-object v0, v0, Laiwh;->a:Laivw;

    .line 2
    iget-object v1, v0, Laivw;->b:Laiwo;

    iget-object v2, v0, Laivw;->o:Laixk;

    iget-object v0, v0, Laivw;->p:Ljava/lang/String;

    .line 3
    new-instance v3, Laiwq;

    invoke-direct {v3, v1, v2, v0}, Laiwq;-><init>(Laiwo;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Laiwo;->a(Laiww;)V

    return-void
.end method
