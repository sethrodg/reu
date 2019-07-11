.class public final Lxnl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lagsz;

.field public static final b:Lagsz;

.field private static final c:Lagta;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lagtb;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, ""

    invoke-direct {v0, v1, v3, v3, v2}, Lagtb;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lxnl;->c:Lagta;

    .line 2
    sget-object v0, Lxnl;->c:Lagta;

    sget-object v2, Lxnm;->a:Lxnm;

    const-string v3, "java/com/google/apps/bigtop/services/smartmail/html/templates/translations.html"

    const-string v4, "SelectMessageForTextId"

    const v5, 0x3294ca9f

    invoke-static {v3, v4, v0, v2, v5}, Lagsz;->a(Ljava/lang/String;Ljava/lang/String;Lagta;Lagqv;I)Lagsz;

    move-result-object v0

    sput-object v0, Lxnl;->a:Lagsz;

    .line 3
    sget-object v0, Lxnl;->c:Lagta;

    sget-object v2, Lxnm;->a:Lxnm;

    const-string v4, "SelectPluralMessageForTextId"

    const v5, 0x409cdacd

    invoke-static {v3, v4, v0, v2, v5}, Lagsz;->a(Ljava/lang/String;Ljava/lang/String;Lagta;Lagqv;I)Lagsz;

    move-result-object v0

    sput-object v0, Lxnl;->b:Lagsz;

    .line 4
    sget-object v0, Lxnl;->a:Lagsz;

    new-array v2, v1, [Lagsz;

    invoke-virtual {v0, v2}, Lagsz;->a([Lagsz;)V

    .line 5
    sget-object v0, Lxnl;->b:Lagsz;

    new-array v1, v1, [Lagsz;

    invoke-virtual {v0, v1}, Lagsz;->a([Lagsz;)V

    return-void
.end method
