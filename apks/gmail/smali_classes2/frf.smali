.class final Lfrf;
.super Lefe;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lfpz;


# direct methods
.method constructor <init>(Lfpz;)V
    .locals 0

    iput-object p1, p0, Lfrf;->a:Lfpz;

    invoke-direct {p0}, Lefe;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Account;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfrf;->a:Lfpz;

    .line 2
    iput-object p1, v0, Lfpz;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v0}, Lfpz;->l()V

    return-void
.end method
