.class public final Lbme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbph;


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:Lbsj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbsj;)V
    .locals 0

    iput-object p1, p0, Lbme;->a:Landroid/content/Context;

    iput-object p2, p0, Lbme;->b:Lbsj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "syncServerId"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbme;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v1, Lbrz;->a:Landroid/net/Uri;

    iget-object v2, p0, Lbme;->b:Lbsj;

    iget-wide v2, v2, Lbsd;->a:J

    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
