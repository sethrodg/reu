.class final Lhrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lckn;


# instance fields
.field private a:Lcom/android/emailcommon/provider/Account;

.field private b:Lbtj;

.field private c:Lmil;

.field private d:Ldzo;

.field private final synthetic e:Lhqu;


# direct methods
.method synthetic constructor <init>(Lhqu;)V
    .locals 0

    iput-object p1, p0, Lhrk;->e:Lhqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lckk;
    .locals 8

    .line 1
    iget-object v0, p0, Lhrk;->a:Lcom/android/emailcommon/provider/Account;

    const-class v1, Lcom/android/emailcommon/provider/Account;

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lhrk;->b:Lbtj;

    const-class v1, Lbtj;

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lhrk;->c:Lmil;

    const-class v1, Lmil;

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lhrk;->d:Ldzo;

    const-class v1, Ldzo;

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lhrj;

    iget-object v3, p0, Lhrk;->e:Lhqu;

    iget-object v4, p0, Lhrk;->a:Lcom/android/emailcommon/provider/Account;

    iget-object v5, p0, Lhrk;->b:Lbtj;

    iget-object v6, p0, Lhrk;->c:Lmil;

    iget-object v7, p0, Lhrk;->d:Ldzo;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lhrj;-><init>(Lhqu;Lcom/android/emailcommon/provider/Account;Lbtj;Lmil;Ldzo;)V

    return-object v0
.end method

.method public final bridge synthetic a(Lbtj;)Lckn;
    .locals 0

    .line 2
    .line 3
    invoke-static {p1}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbtj;

    iput-object p1, p0, Lhrk;->b:Lbtj;

    return-object p0
.end method

.method public final bridge synthetic a(Lcom/android/emailcommon/provider/Account;)Lckn;
    .locals 0

    .line 4
    .line 5
    invoke-static {p1}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/emailcommon/provider/Account;

    iput-object p1, p0, Lhrk;->a:Lcom/android/emailcommon/provider/Account;

    return-object p0
.end method

.method public final bridge synthetic a(Ldzo;)Lckn;
    .locals 0

    .line 6
    .line 7
    invoke-static {p1}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldzo;

    iput-object p1, p0, Lhrk;->d:Ldzo;

    return-object p0
.end method

.method public final bridge synthetic a(Lmil;)Lckn;
    .locals 0

    .line 8
    .line 9
    invoke-static {p1}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmil;

    iput-object p1, p0, Lhrk;->c:Lmil;

    return-object p0
.end method
