.class public final Lagpw;
.super Landroid/widget/Filter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lagpv;


# direct methods
.method public constructor <init>(Lagpv;)V
    .locals 0

    iput-object p1, p0, Lagpw;->a:Lagpv;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method protected final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 2

    .line 1
    new-instance p1, Landroid/widget/Filter$FilterResults;

    invoke-direct {p1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput v0, p1, Landroid/widget/Filter$FilterResults;->count:I

    iget-object v0, p0, Lagpw;->a:Lagpv;

    .line 3
    iget-object v1, v0, Lagpv;->c:Lagpz;

    iget-object v0, v0, Lagpv;->d:Landroid/widget/AutoCompleteTextView;

    .line 4
    invoke-interface {v1, v0}, Lagpz;->a(Landroid/widget/AutoCompleteTextView;)V

    return-object p1
.end method

.method protected final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    return-void
.end method
