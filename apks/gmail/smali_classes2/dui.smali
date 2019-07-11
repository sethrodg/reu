.class public abstract Ldui;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lern;

.field public final b:Lcom/android/mail/providers/Account;

.field public final c:Lfbz;

.field public final d:Landroid/view/LayoutInflater;

.field public final e:I


# direct methods
.method protected constructor <init>(Lfbz;Lern;ILcom/android/mail/providers/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldui;->c:Lfbz;

    iput-object p2, p0, Ldui;->a:Lern;

    iput p3, p0, Ldui;->e:I

    iput-object p4, p0, Ldui;->b:Lcom/android/mail/providers/Account;

    invoke-interface {p1}, Lfbz;->r()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Ldui;->d:Landroid/view/LayoutInflater;

    return-void
.end method

.method public static a(Lfbz;)Ldui;
    .locals 1

    .line 1
    new-instance v0, Ldul;

    invoke-direct {v0, p0}, Ldul;-><init>(Lfbz;)V

    return-object v0
.end method

.method public static a(Lfbz;I)Ldui;
    .locals 1

    .line 2
    new-instance v0, Lduj;

    invoke-direct {v0, p0, p1}, Lduj;-><init>(Lfbz;I)V

    return-object v0
.end method

.method public static a(Lfbz;Lcom/android/mail/providers/Account;Lern;Lfff;Lffn;)Ldui;
    .locals 7

    .line 3
    new-instance v6, Ldun;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ldun;-><init>(Lfbz;Lcom/android/mail/providers/Account;Lern;Lfff;Lffn;)V

    return-object v6
.end method

.method public static a(Lfbz;Lern;I)Ldui;
    .locals 1

    .line 4
    new-instance v0, Lduh;

    invoke-direct {v0, p0, p1, p2}, Lduh;-><init>(Lfbz;Lern;I)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract a()Z
.end method

.method public abstract a(Lcom/android/mail/utils/FolderUri;I)Z
.end method

.method public abstract b()I
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method
