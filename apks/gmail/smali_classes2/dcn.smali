.class final Ldcn;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field private final synthetic a:Ldco;


# direct methods
.method constructor <init>(Ldco;)V
    .locals 0

    iput-object p1, p0, Ldcn;->a:Ldco;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget-object v0, p0, Ldcn;->a:Ldco;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
