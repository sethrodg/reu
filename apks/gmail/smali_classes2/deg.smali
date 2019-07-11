.class public final Ldeg;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lcom/android/mail/browse/MessageHeaderView;


# direct methods
.method public constructor <init>(Lcom/android/mail/browse/MessageHeaderView;)V
    .locals 0

    iput-object p1, p0, Ldeg;->a:Lcom/android/mail/browse/MessageHeaderView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldeg;->a:Lcom/android/mail/browse/MessageHeaderView;

    .line 2
    invoke-virtual {v0}, Lcom/android/mail/browse/MessageHeaderView;->j()V

    return-void
.end method
