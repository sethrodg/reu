.class public final Lpms;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field public b:I

.field private final c:Landroid/content/Context;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lpms;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lpms;->a:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    iput v0, p0, Lpms;->b:I

    .line 3
    iput-object p1, p0, Lpms;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(I)Lpms;
    .locals 1

    .line 1
    iget-object v0, p0, Lpms;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpms;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final a()Lpmt;
    .locals 4

    .line 2
    new-instance v0, Lpmt;

    iget-object v1, p0, Lpms;->d:Ljava/lang/String;

    iget-object v2, p0, Lpms;->a:Landroid/view/View$OnClickListener;

    iget v3, p0, Lpms;->b:I

    invoke-direct {v0, v1, v2, v3}, Lpmt;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;I)V

    return-object v0
.end method
