.class public abstract Lied;
.super Liec;
.source "SourceFile"

# interfaces
.implements Ligl;


# static fields
.field private static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lied;->f:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Liec;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    const/4 p1, 0x1

    aput-object p3, v0, p1

    .line 3
    invoke-virtual {p0}, Liet;->i()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object p3, Lied;->f:Ljava/lang/String;

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "Gmailify: Gmail already linked"

    invoke-static {p3, v1, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0}, Liet;->i()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p2

    const p2, 0x7f1203e1

    invoke-virtual {p0, p2, p1}, Liet;->a(I[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 4
    sget-object v0, Lied;->f:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 6
    const-string v3, "Gmailify: email %s already linked"

    invoke-static {v0, v3, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v4

    const p1, 0x7f1203dd

    invoke-virtual {p0, p1, v0}, Liet;->a(I[Ljava/lang/Object;)V

    return-void
.end method

.method public final al_()V
    .locals 3

    sget-object v0, Lied;->f:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Gmailify: OAuth required"

    invoke-static {v0, v2, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    sget-object v0, Lied;->f:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Liet;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 3
    const-string v3, "Gmailify: third-party error for %1$s"

    invoke-static {v0, v3, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-array v0, v1, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Liet;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgbo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 6
    const v1, 0x7f1203e2

    invoke-virtual {p0, v1, v0}, Liet;->a(I[Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    sget-object v0, Lied;->f:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Liet;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 3
    const-string v3, "Gmailify: wrong format of email %1$s"

    invoke-static {v0, v3, v2}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Liet;->i()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const v1, 0x7f1203e4

    invoke-virtual {p0, v1, v0}, Liet;->a(I[Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    sget-object v0, Lied;->f:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Liet;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    const-string v2, "Gmailify: ineligible address %1$s"

    invoke-static {v0, v2, v1}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-array v0, v3, [Ljava/lang/Object;

    const v1, 0x7f1203da

    invoke-virtual {p0, v1, v0}, Liet;->a(I[Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    sget-object v0, Lied;->f:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Liet;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 3
    const-string v3, "Gmailify: address already linked using other service %1$s"

    invoke-static {v0, v3, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Liet;->i()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const v1, 0x7f1203d8

    invoke-virtual {p0, v1, v0}, Liet;->a(I[Ljava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 4

    sget-object v0, Lied;->f:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Gmailify: error"

    invoke-static {v0, v3, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v1, [Ljava/lang/Object;

    const v1, 0x7f1203db

    invoke-virtual {p0, v1, v0}, Liet;->a(I[Ljava/lang/Object;)V

    return-void
.end method
