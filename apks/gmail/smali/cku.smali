.class public final Lcku;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lafir;

.field public final b:Lcom/android/emailcommon/provider/Account;

.field public final c:Lctj;

.field public final d:Lbtj;

.field public final e:Ldzo;

.field public final f:Lcko;

.field public final g:Lckm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafir;Lcom/android/emailcommon/provider/Account;Lbtj;Ldzo;Lcko;Lckm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcku;->a:Lafir;

    iput-object p3, p0, Lcku;->b:Lcom/android/emailcommon/provider/Account;

    iput-object p4, p0, Lcku;->d:Lbtj;

    iput-object p5, p0, Lcku;->e:Ldzo;

    iput-object p6, p0, Lcku;->f:Lcko;

    iput-object p7, p0, Lcku;->g:Lckm;

    new-instance p2, Lctj;

    .line 2
    iget-wide p3, p3, Lbrr;->D:J

    .line 3
    invoke-direct {p2, p1, p3, p4}, Lctj;-><init>(Landroid/content/Context;J)V

    iput-object p2, p0, Lcku;->c:Lctj;

    return-void
.end method
