.class final Lbdd;
.super Lfgj;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lbee;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/app/Fragment;Lbee;)V
    .locals 0

    iput-object p3, p0, Lbdd;->a:Lbee;

    invoke-direct {p0, p1, p2}, Lfgj;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lbdd;->a:Lbee;

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    return-void
.end method
