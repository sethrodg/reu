.class public final Laewd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laewg;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Laewd;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Laewd;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laevo;
    .locals 3

    new-instance v0, Laewe;

    iget-object v1, p0, Laewd;->a:Ljava/lang/String;

    iget-boolean v2, p0, Laewd;->b:Z

    invoke-direct {v0, v1, p1, v2}, Laewe;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method
