.class public final Lfvz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvz;->a:Ljava/lang/String;

    iput-object p1, p0, Lfvz;->b:Ljava/lang/String;

    iput-object p2, p0, Lfvz;->c:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvz;->a:Ljava/lang/String;

    iput-object p2, p0, Lfvz;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lfvz;->c:Landroid/net/Uri;

    return-void
.end method
