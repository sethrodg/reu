.class final Lffi;
.super Lefe;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lfff;


# direct methods
.method constructor <init>(Lfff;)V
    .locals 0

    iput-object p1, p0, Lffi;->a:Lfff;

    invoke-direct {p0}, Lefe;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Account;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lffi;->a:Lfff;

    .line 2
    invoke-virtual {v0, p1}, Lfff;->b(Lcom/android/mail/providers/Account;)V

    return-void
.end method
