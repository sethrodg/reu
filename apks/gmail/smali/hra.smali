.class final Lhra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcrg;


# instance fields
.field private final synthetic a:Lhqu;


# direct methods
.method synthetic constructor <init>(Lhqu;)V
    .locals 0

    iput-object p1, p0, Lhra;->a:Lhqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/emailcommon/provider/Account;Lnbd;)Lcrh;
    .locals 2

    invoke-static {p1}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lhqz;

    iget-object v1, p0, Lhra;->a:Lhqu;

    invoke-direct {v0, v1, p1, p2}, Lhqz;-><init>(Lhqu;Lcom/android/emailcommon/provider/Account;Lnbd;)V

    return-object v0
.end method
