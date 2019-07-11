.class public Lezh;
.super Lwu;
.source "SourceFile"

# interfaces
.implements Lflq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwu;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Less;)V
    .locals 0

    return-void
.end method

.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lfzi;->a(Landroid/app/Activity;Landroid/content/Context;)V

    invoke-super {p0, p1}, Lwu;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final b(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lky;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/app/LoaderManager;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/app/FragmentManager;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final r()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method
