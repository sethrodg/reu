.class final Loeo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Loaq;

.field public volatile b:Loaq;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    invoke-static {}, Loaq;->b()Loaq;

    move-result-object v0

    iput-object v0, p0, Loeo;->b:Loaq;

    return-void
.end method
