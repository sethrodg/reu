.class public final Lajrd;
.super Landroid/widget/AutoCompleteTextView;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    const p2, 0x7f1301a8

    goto :goto_0

    .line 2
    :cond_0
    const p2, 0x7f1301a7

    .line 1
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    iput-object p3, p0, Lajrd;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getHint()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lajrd;->a:Ljava/lang/String;

    return-object v0
.end method
