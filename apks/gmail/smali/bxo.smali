.class final Lbxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbxl;


# direct methods
.method constructor <init>(Lbxl;)V
    .locals 0

    iput-object p1, p0, Lbxo;->a:Lbxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbxo;->a:Lbxl;

    .line 2
    iget-object v1, v0, Lbxl;->g:Landroid/text/TextWatcher;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lbyl;

    invoke-direct {v1, v0}, Lbyl;-><init>(Lbxl;)V

    .line 4
    iput-object v1, v0, Lbxl;->g:Landroid/text/TextWatcher;

    .line 5
    iget-object v0, p0, Lbxo;->a:Lbxl;

    .line 6
    iget-object v1, v0, Lbxl;->g:Landroid/text/TextWatcher;

    .line 7
    invoke-virtual {v0, v1}, Lbxl;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method
