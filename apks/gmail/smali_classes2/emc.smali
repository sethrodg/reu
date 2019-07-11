.class public final synthetic Lemc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lemd;


# direct methods
.method public constructor <init>(Lemd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemc;->a:Lemd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lemc;->a:Lemd;

    .line 2
    iget-object v1, v0, Lemd;->b:Landroid/content/Context;

    invoke-static {v1}, Lebp;->b(Landroid/content/Context;)Lwv;

    move-result-object v1

    const v2, 0x7f120046

    invoke-virtual {v1, v2}, Lwv;->b(I)Lwv;

    iget-object v2, v0, Lemd;->b:Landroid/content/Context;

    .line 3
    const v3, 0x7f120258

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    sget-object v3, Lemm;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 4
    invoke-virtual {v1, v2, v3}, Lwv;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lwv;

    iget-object v2, v0, Lemd;->b:Landroid/content/Context;

    .line 5
    const/high16 v3, 0x1040000

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Lemp;

    invoke-direct {v3, v0}, Lemp;-><init>(Lemd;)V

    .line 6
    invoke-virtual {v1, v2, v3}, Lwv;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lwv;

    .line 7
    invoke-virtual {v1}, Lwv;->d()Lwt;

    return-void
.end method
