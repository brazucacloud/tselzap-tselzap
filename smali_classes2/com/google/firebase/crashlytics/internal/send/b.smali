.class public final synthetic Lcom/google/firebase/crashlytics/internal/send/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/g;


# instance fields
.field public final synthetic b:Lcom/google/firebase/crashlytics/internal/send/ReportQueue;

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;Lcom/google/android/gms/tasks/TaskCompletionSource;ZLcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/send/b;->b:Lcom/google/firebase/crashlytics/internal/send/ReportQueue;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/send/b;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-boolean p3, p0, Lcom/google/firebase/crashlytics/internal/send/b;->d:Z

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/send/b;->e:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/send/b;->e:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/send/b;->b:Lcom/google/firebase/crashlytics/internal/send/ReportQueue;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/send/b;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-boolean v3, p0, Lcom/google/firebase/crashlytics/internal/send/b;->d:Z

    invoke-static {v1, v2, v3, v0, p1}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->a(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;Lcom/google/android/gms/tasks/TaskCompletionSource;ZLcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Ljava/lang/Exception;)V

    return-void
.end method
