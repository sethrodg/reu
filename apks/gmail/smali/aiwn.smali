.class final Laiwn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Laixn;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Laixn;I)V
    .locals 0

    iput-object p1, p0, Laiwn;->a:Laixn;

    iput p2, p0, Laiwn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Laiwn;->a:Laixn;

    iget v1, p0, Laiwn;->b:I

    invoke-virtual {v0, v1}, Lorg/chromium/net/UrlRequest$StatusListener;->onStatus(I)V

    return-void
.end method
