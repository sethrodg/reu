.class public final Lbks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field public final a:Lwt;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lern;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lfmv;

.field private final d:Lbkp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lbkp;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbks;->d:Lbkp;

    .line 2
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lbks;->b:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Lebp;->b(Landroid/content/Context;)Lwv;

    move-result-object p3

    invoke-virtual {p3, p4}, Lwv;->a(Ljava/lang/CharSequence;)Lwv;

    const p4, 0x104000a

    invoke-virtual {p3, p4, p0}, Lwv;->a(ILandroid/content/DialogInterface$OnClickListener;)Lwv;

    invoke-virtual {p3, p5}, Lwv;->a(Z)Lwv;

    invoke-virtual {p3, p0}, Lwv;->a(Landroid/content/DialogInterface$OnCancelListener;)Lwv;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lehl;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    .line 5
    :try_start_0
    invoke-static {}, Laela;->d()Laekz;

    move-result-object p4

    if-eqz p2, :cond_1

    .line 6
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p5

    if-eqz p5, :cond_1

    .line 7
    :cond_0
    new-instance p5, Lerm;

    new-instance v0, Lcom/android/mail/providers/Folder;

    invoke-direct {v0, p2}, Lcom/android/mail/providers/Folder;-><init>(Landroid/database/Cursor;)V

    invoke-direct {p5, v0}, Lerm;-><init>(Lcom/android/mail/providers/Folder;)V

    invoke-virtual {p4, p5}, Laekz;->c(Ljava/lang/Object;)Laekz;

    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result p5

    if-nez p5, :cond_0

    .line 8
    :cond_1
    new-instance p5, Lfmv;

    invoke-direct {p5}, Lfmv;-><init>()V

    iput-object p5, p0, Lbks;->c:Lfmv;

    iget-object p5, p0, Lbks;->c:Lfmv;

    new-instance v0, Lbku;

    .line 9
    invoke-virtual {p4}, Laekz;->a()Laela;

    move-result-object p4

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-direct {v0, p1, p4, v1}, Lbku;-><init>(Landroid/content/Context;Laela;Ljava/util/Set;)V

    .line 10
    invoke-virtual {p5, v0}, Lfmv;->a(Lfgh;)V

    .line 11
    iget-object p1, p0, Lbks;->c:Lfmv;

    invoke-virtual {p3, p1, p0}, Lwv;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lwv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_2
    invoke-virtual {p3}, Lwv;->c()Lwt;

    move-result-object p1

    iput-object p1, p0, Lbks;->a:Lwt;

    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    if-eqz p2, :cond_3

    .line 14
    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p2

    invoke-static {p1, p2}, Lafnn;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    goto :goto_2

    :goto_1
    throw p3

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lbks;->d:Lbkp;

    invoke-interface {p1}, Lbkp;->b()V

    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lbks;->onClick(Landroid/content/DialogInterface;IZ)V

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lbks;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lern;

    goto :goto_0

    .line 2
    :cond_2
    const/4 p1, 0x0

    .line 3
    nop

    .line 2
    :goto_0
    iget-object p2, p0, Lbks;->d:Lbkp;

    invoke-interface {p2, p1}, Lbkp;->a(Lern;)V

    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 1

    .line 5
    iget-object p1, p0, Lbks;->c:Lfmv;

    invoke-virtual {p1, p2}, Lfmv;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcb;

    .line 6
    iget-object p3, p0, Lbks;->b:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->clear()V

    .line 7
    iget-object p3, p0, Lbks;->b:Ljava/util/Map;

    .line 8
    iget-object p1, p1, Lgcb;->a:Lern;

    .line 9
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbks;->a:Lwt;

    invoke-virtual {p1}, Lwt;->a()Landroid/widget/ListView;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/widget/ListView;->setItemChecked(IZ)V

    return-void
.end method
