.class final Laiwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laiww;


# instance fields
.field private final synthetic a:Laivw;


# direct methods
.method constructor <init>(Laivw;)V
    .locals 0

    iput-object p1, p0, Laiwi;->a:Laivw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Laiwi;->a:Laivw;

    .line 2
    iget-object v0, v0, Laivw;->j:Laixl;

    .line 3
    invoke-virtual {v0}, Lorg/chromium/net/UploadDataProvider;->close()V

    return-void
.end method
