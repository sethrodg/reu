.class final Ldnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldnj;


# direct methods
.method constructor <init>(Ldnj;)V
    .locals 0

    iput-object p1, p0, Ldnm;->a:Ldnj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldnm;->a:Ldnj;

    iget-object v0, v0, Ldnj;->a:Lcom/android/mail/compose/LockerRecipientInputCard;

    invoke-virtual {v0}, Lcom/android/mail/compose/LockerRecipientInputCard;->invalidate()V

    return-void
.end method
