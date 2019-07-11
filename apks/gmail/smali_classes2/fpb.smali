.class final Lfpb;
.super Lefe;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lfor;


# direct methods
.method constructor <init>(Lfor;)V
    .locals 0

    iput-object p1, p0, Lfpb;->a:Lfor;

    invoke-direct {p0}, Lefe;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Account;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfpb;->a:Lfor;

    .line 2
    invoke-virtual {v0, p1}, Lfor;->a(Lcom/android/mail/providers/Account;)Z

    return-void
.end method
