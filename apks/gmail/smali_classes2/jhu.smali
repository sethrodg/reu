.class final Ljhu;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field private final synthetic a:Ljhv;


# direct methods
.method constructor <init>(Ljhv;)V
    .locals 0

    iput-object p1, p0, Ljhu;->a:Ljhv;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljhu;->a:Ljhv;

    .line 2
    invoke-virtual {v0}, Ljhv;->d()V

    return-void
.end method
